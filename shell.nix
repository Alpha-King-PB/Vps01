{ pkgs }: {
    deps = [
        pkgs.nodejs-18_x
        pkgs.python3
        pkgs.git
        pkgs.xfce.xfce4-terminal
        pkgs.xfce.xfce4-session
        pkgs.x11vnc
        pkgs.novnc
        pkgs.websockify
        pkgs.xvfb-run
    ];
}
