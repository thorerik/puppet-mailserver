node default {
    include zimbra

    class{"zimbra":
    }

    service {'mta-disable':
        name => 'postfix',
        ensure => stopped,
        enable => false,
    }
}
