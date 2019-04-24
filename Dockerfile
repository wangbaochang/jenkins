FROM jenkins

RUN rm -f $JENKINS_HOME/hudson.model.UpdateCenter.xml

ADD hudson.model.UpdateCenter.xml $JENKINS_HOME/
