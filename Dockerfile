
FROM programmingerror/ultroid:b0.1
RUN git clonehttps://github.com/Mellowxd098/termux-desktop.git /root/Mellowxd098/
WORKDIR /root/Mellowxd098/
CMD ["bash", "start.sh"]
