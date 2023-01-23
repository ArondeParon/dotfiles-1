#!/bin/bash
if test ! $(which fnm)
then
    echo "  Installing fnm for you."
    curl -fsSL https://fnm.vercel.app/install | bash
fi

exit 0
