FROM eeacms/plone:5.2.7-16


COPY site.cfg /plone/instance/
RUN gosu plone buildout -c site.cfg
