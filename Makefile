check:
	jenkins-jobs --conf jenkins_jobs.ini test . > /dev/null

upload:
	jenkins-jobs --conf jenkins_jobs.ini update .
