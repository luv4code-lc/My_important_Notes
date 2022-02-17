Maven Installation:-
------------------------

	=> download maven binary tar.gz archive "apache-maven-3.8.4-bin.tar.gz" in apache maven site
	
	=> now extaract maven tar.gz file
		
		> sudo tar xzvf apache-maven-3.8.4-bin.tar.gz -C /opt/ 
	
	=> open terminal
		
		> nano .profile
			
			JAVA_HOME=/usr/lib/jvm/jdk-11
			export JAVA_HOME
			MAVEN_HOME=/opt/apache-maven-3.8.4
			export MAVEN_HOME
			PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH
			export PATH
				
		add this configuration on .profile file
		
		> . . profile -> it will changes will made immediately	
		
	=> now we have to check the installed maven version
		
		> mvn --version
	
	
 
		
