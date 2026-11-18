	git clone --depth 1 https://github.com/rbenv/rbenv.git /root/.rbenv && \
	git clone --depth 1 https://github.com/rbenv/ruby-build.git /root/.rbenv/plugins/ruby-build && \
	printf '%s\n' 'export RBENV_ROOT=/root/.rbenv' 'export PATH="${RBENV_ROOT}/bin:${PATH}"' 'eval "$(rbenv init -)"' >> /root/.bashrc && \
