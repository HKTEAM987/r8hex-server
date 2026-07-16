.class public Lcom/bytedance/sdk/openadsdk/core/bg/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/g$pl;,
        Lcom/bytedance/sdk/openadsdk/core/bg/g$j;,
        Lcom/bytedance/sdk/openadsdk/core/bg/g$d;,
        Lcom/bytedance/sdk/openadsdk/core/bg/g$t;
    }
.end annotation


# static fields
.field private static volatile c:J = 0x0L

.field private static d:Ljava/lang/String; = null

.field private static volatile dy:Lcom/bytedance/sdk/openadsdk/core/bg/g$t; = null

.field private static volatile fo:J = 0x0L

.field private static volatile g:I = 0x0

.field private static volatile hb:I = 0x0

.field private static volatile iy:Ljava/lang/String; = null

.field private static volatile j:Z = false

.field private static volatile jt:Lcom/bytedance/sdk/openadsdk/core/bg/g$j; = null

.field private static volatile ka:Ljava/lang/String; = null

.field private static l:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static volatile li:J = 0x0L

.field private static m:J = 0x0L

.field private static nc:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile oh:I = 0x0

.field private static volatile pl:Z = false

.field private static volatile pz:J

.field private static volatile q:Ljava/lang/String;

.field private static volatile qf:F

.field private static volatile qp:J

.field private static volatile r:J

.field private static t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile wc:Z

.field private static volatile ww:J

.field private static volatile x:Ljava/lang/String;

.field private static volatile xy:I

.field private static volatile yh:J

.field private static volatile yn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc:Z

    const-wide/16 v2, 0x0

    .line 90
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->m:J

    .line 91
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->oh:I

    .line 92
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy:Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q:Ljava/lang/String;

    const/high16 v0, -0x40000000    # -2.0f

    .line 97
    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf:F

    .line 99
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->hb:I

    const-wide/16 v2, -0x1

    .line 106
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pz:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->c:J

    .line 110
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->xy:I

    return-void
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 5

    .line 776
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 777
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    return p0

    :cond_0
    const-string v0, "dev06"

    if-eqz p1, :cond_2

    .line 780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-wide v3, 0x9a7ec800L

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 782
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :catch_0
    :cond_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    if-eq v2, v1, :cond_2

    .line 788
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    return p0

    .line 792
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    .line 793
    sput p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    goto :goto_0

    .line 794
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 795
    sput p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    .line 797
    sput p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    :goto_0
    if-eqz p1, :cond_5

    .line 800
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g:I

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    if-nez p0, :cond_0

    .line 1125
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->r:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 1128
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qp:J

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q:Ljava/lang/String;

    return-object p0

    .line 1131
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    .line 1133
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy:Ljava/lang/String;

    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->r:J

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    .line 1136
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q:Ljava/lang/String;

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qp:J

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 240
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo:J

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka:Ljava/lang/String;

    return-object p0

    .line 243
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v3, "dev14"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->l()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka:Ljava/lang/String;

    .line 250
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo:J

    .line 251
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka:Ljava/lang/String;

    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 5

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    .line 657
    aget-byte v4, p0, v3

    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const-string v2, ":"

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "java.net.NetworkInterface"

    const-string v1, "addrs"

    const/4 v2, 0x0

    .line 532
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/pz;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 533
    instance-of v1, v0, [Ljava/net/InetAddress;

    if-nez v1, :cond_1

    .line 534
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 536
    :cond_1
    check-cast v0, [Ljava/net/InetAddress;

    check-cast v0, [Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 539
    :catchall_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 1275
    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pz:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    return-void

    .line 1278
    :cond_1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pz:J

    .line 1279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 165
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "power"

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g$t;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->dy:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->dy:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 181
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 824
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->j()Z

    move-result v0

    const-string v1, "os_new"

    if-eqz v0, :cond_1

    const-string v0, "harmony"

    .line 825
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_api"

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_version"

    .line 827
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_release_type"

    .line 828
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_build_version"

    .line 829
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pure_mode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "android"

    .line 832
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "rom_name"

    .line 834
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static d()Z
    .locals 4

    .line 124
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->m:J

    .line 127
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 139
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc:Z

    return v0
.end method

.method private static d(JJ)Z
    .locals 2

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 546
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 549
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "libcore.io.Libcore"

    .line 552
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "os"

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getnameinfo"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/net/InetAddress;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 558
    sget p1, Landroid/system/OsConstants;->NI_NUMERICHOST:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 562
    :cond_2
    check-cast p1, Ljava/lang/String;

    const-string v2, "127"

    .line 564
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_4

    .line 568
    aput-object p1, p2, v0

    return v1

    :cond_4
    const/16 p0, 0x25

    .line 572
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_0

    .line 574
    :cond_5
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 575
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 578
    :cond_6
    aput-object p1, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method

.method public static d(Z)[Ljava/lang/String;
    .locals 16

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 363
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn:Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    .line 365
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yh()Ljava/lang/String;

    move-result-object v4

    const-string v5, "time"

    const-string v6, "value"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 375
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    :try_start_1
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-wide v10, v7

    goto :goto_1

    :catch_1
    move-wide v10, v7

    move-object v4, v9

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-wide v10, v7

    move-object v4, v9

    .line 379
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 381
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    :try_start_3
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    :cond_2
    :goto_1
    move-object v6, v9

    :catch_3
    :goto_2
    if-nez v4, :cond_3

    if-eqz v6, :cond_4

    .line 388
    :cond_3
    aput-object v4, v3, v2

    .line 389
    aput-object v6, v3, v1

    if-eqz p0, :cond_4

    return-object v3

    .line 395
    :cond_4
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo()[Ljava/lang/String;

    move-result-object v3

    .line 397
    aget-object v5, v3, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    aget-object v5, v3, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v4, :cond_5

    move-object v4, v0

    .line 398
    :cond_5
    aput-object v4, v3, v2

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v6

    .line 399
    :goto_3
    aput-object v0, v3, v1

    goto :goto_6

    :cond_7
    const-wide/32 v12, 0x36ee80

    if-eqz v4, :cond_8

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    cmp-long v0, v14, v12

    if-lez v0, :cond_8

    move-object v4, v9

    :cond_8
    if-eqz v6, :cond_9

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v6

    .line 408
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 412
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo()[Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 409
    :cond_b
    :goto_5
    aput-object v4, v3, v2

    .line 410
    aput-object v9, v3, v1

    .line 415
    :cond_c
    :goto_6
    aget-object v0, v3, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn:Ljava/lang/String;

    .line 416
    aget-object v0, v3, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->x:Ljava/lang/String;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li:J

    return-object v3
.end method

.method private static fo()[Ljava/lang/String;
    .locals 3

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->oh()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static g()Z
    .locals 8

    const-string v0, "name"

    .line 719
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 722
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 724
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 727
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 732
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "tt_inner_isw"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "value"

    .line 733
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v2
.end method

.method public static hb()I
    .locals 3

    .line 1291
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->xy:I

    if-ltz v0, :cond_0

    .line 1292
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->xy:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1295
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    .line 1299
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 1300
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->xy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->xy:I

    :catch_0
    return v0
.end method

.method public static iy()Ljava/lang/String;
    .locals 2

    .line 847
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 143
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->c:J

    return-wide v0
.end method

.method static synthetic j(J)J
    .locals 0

    .line 79
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->c:J

    return-wide p0
.end method

.method private static j([B)Ljava/lang/String;
    .locals 3

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Lorg/json/JSONObject;
    .locals 3

    .line 1233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 1235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 1236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->li()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(Lorg/json/JSONObject;)V

    .line 1238
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Lorg/json/JSONObject;I)V

    const-string v1, "is_paid_app"

    .line 1239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->ka()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "network_speed"

    .line 1241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "apk_sign"

    .line 1243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "useful_open_sdk"

    .line 1244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "real_app_name"

    .line 1245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "dev14"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka:Ljava/lang/String;

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo:J

    return-void
.end method

.method private static j(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "package_name"

    .line 1258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    .line 1259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 1260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 745
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic j(Z)Z
    .locals 0

    .line 79
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc:Z

    return p0
.end method

.method private static j(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 588
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 591
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 601
    const-class v2, Ljava/net/InetAddress;

    const-string v3, "holder"

    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0

    .line 605
    :cond_2
    const-class v2, Ljava/net/Inet6Address;

    const-string v3, "holder6"

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 608
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 609
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p0, :cond_4

    const-string p0, "address"

    .line 613
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 614
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 615
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 617
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 618
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [B

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, p1, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x3

    aput-byte p0, p1, v2

    .line 625
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j([B)Ljava/lang/String;

    move-result-object p0

    aget-byte p1, p1, v0

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_6

    .line 627
    aput-object p0, p2, v0

    goto :goto_2

    :cond_4
    const-string p0, "ipaddress"

    .line 631
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 632
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 633
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 634
    instance-of p1, p0, [B

    if-eqz p1, :cond_6

    .line 635
    check-cast p0, [B

    check-cast p0, [B

    .line 636
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 637
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 640
    :cond_5
    aput-object p0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return v1

    :catchall_0
    return v0
.end method

.method private static ka()[Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 284
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo()[Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v3, "dev13"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v3

    const-string v6, "dev15"

    invoke-virtual {v3, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 292
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->fo()[Ljava/lang/String;

    move-result-object v0

    .line 305
    aget-object v1, v0, v2

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn:Ljava/lang/String;

    .line 306
    aget-object v1, v0, v5

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->x:Ljava/lang/String;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li:J

    goto :goto_1

    .line 293
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    aput-object v1, v0, v2

    .line 296
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    aput-object v2, v0, v5

    .line 299
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn:Ljava/lang/String;

    .line 300
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->x:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn:Ljava/lang/String;

    return-object v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static li()Z
    .locals 4

    .line 279
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li:J

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Lorg/json/JSONArray;
    .locals 13

    const-string v0, "dummy0"

    .line 319
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 321
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    if-nez v2, :cond_0

    .line 322
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    .line 328
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 330
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "wlan0"

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 334
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 336
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x3a

    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    if-nez v7, :cond_4

    const/16 v7, 0x25

    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "value"

    const-string v11, "type"

    if-eqz v9, :cond_7

    .line 342
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "client_tun"

    .line 343
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gez v7, :cond_6

    .line 344
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 346
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "fe80"

    const-string v12, "::"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 347
    :cond_8
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "client_anpi"

    .line 348
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gez v7, :cond_9

    .line 349
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_a
    return-object v1
.end method

.method public static nc()V
    .locals 2

    .line 191
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->dy:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->dy:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static nc(Landroid/content/Context;)V
    .locals 1

    .line 1098
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g$pl;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/c;->d(Lcom/bytedance/sdk/component/utils/c$d;Landroid/content/Context;)V

    return-void
.end method

.method public static oh()[Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 446
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 454
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 456
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Ljava/net/NetworkInterface;)Ljava/util/List;

    move-result-object v5

    .line 457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 458
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_3

    if-nez v3, :cond_2

    :cond_3
    if-nez v7, :cond_4

    if-nez v4, :cond_2

    .line 469
    :cond_4
    invoke-static {v7, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 470
    aget-object v6, v0, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v0, v9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v0

    .line 476
    :cond_5
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "127"

    .line 483
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_7

    .line 489
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r(Ljava/lang/String;)V

    .line 491
    aput-object v6, v0, v2

    if-eqz v4, :cond_6

    return-object v0

    :cond_6
    move v3, v9

    goto :goto_0

    :cond_7
    const/16 v7, 0x25

    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_1

    .line 501
    :cond_8
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 502
    :goto_1
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 503
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp(Ljava/lang/String;)V

    .line 505
    aput-object v6, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    return-object v0

    :cond_9
    move v4, v9

    goto :goto_0

    :catchall_0
    :cond_a
    return-object v0
.end method

.method static synthetic pl(I)I
    .locals 0

    .line 79
    sput p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->xy:I

    return p0
.end method

.method public static pl()V
    .locals 2

    .line 147
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t()I

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q()F

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qp()I

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(I)Ljava/lang/String;

    const/4 v1, 0x1

    .line 152
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(I)Ljava/lang/String;

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Z)[Ljava/lang/String;

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static pl(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 756
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static pl(Ljava/lang/String;)Z
    .locals 3

    .line 677
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 680
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    return v1

    .line 693
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0x61

    if-lt p0, v2, :cond_4

    const/16 v2, 0x66

    if-gt p0, v2, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x41

    if-lt p0, v2, :cond_5

    const/16 v2, 0x46

    if-gt p0, v2, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static q()F
    .locals 4

    .line 863
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ww:J

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf:F

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 868
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 870
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    .line 873
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    .line 876
    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf:F

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 879
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf:F

    .line 881
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ww:J

    .line 882
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf:F

    return v0
.end method

.method public static qf()V
    .locals 4

    .line 1054
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qp()I

    move-result v1

    .line 1057
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "cpu_cnt"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    .line 1058
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d:I

    .line 1060
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qp()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(I)I

    move-result v1

    .line 1061
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "cpu_max_freq"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    .line 1062
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j:I

    .line 1065
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qp()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t(I)I

    move-result v1

    .line 1066
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "cpu_min_freq"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    .line 1067
    sput v1, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl:I

    const-string v1, "MemTotal"

    .line 1070
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "total_memory"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t:Ljava/lang/String;

    .line 1076
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn()J

    move-result-wide v0

    .line 1077
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "internal_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    .line 1078
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc:J

    .line 1080
    invoke-static {}, Lcom/bytedance/sdk/component/utils/r;->d()J

    move-result-wide v0

    .line 1081
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "free_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    .line 1082
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->l:J

    .line 1085
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ka()J

    move-result-wide v0

    .line 1086
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v2

    const-string v3, "sdcard_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;J)V

    .line 1087
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc:J

    .line 1090
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pz()Z

    move-result v0

    .line 1091
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "is_root"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    .line 1092
    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m:I

    :cond_1
    return-void
.end method

.method public static qp()I
    .locals 6

    .line 1036
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->hb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yh:J

    const-wide/32 v4, 0xea60

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->hb:I

    return v0

    .line 1040
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    return v1

    .line 1044
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->hb:I

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->yh:J

    .line 1046
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->hb:I

    return v0
.end method

.method public static r()V
    .locals 2

    .line 949
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl:Z

    if-nez v0, :cond_0

    return-void

    .line 952
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->jt:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    if-eqz v0, :cond_1

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->jt:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 956
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t()I
    .locals 2

    .line 158
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->oh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->j(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->oh:I

    .line 161
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->oh:I

    return v0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 5

    .line 1147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    .line 1149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "dBm"

    const-string v4, "unknown"

    if-ne v0, v2, :cond_3

    if-nez p0, :cond_2

    .line 1152
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->j()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    .line 1160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v4

    .line 1166
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    .line 1171
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ww()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    .line 1174
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v4

    .line 1180
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    const/4 v0, 0x0

    .line 1184
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    .line 1185
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_8

    .line 1186
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 1187
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    .line 1188
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1189
    :cond_8
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_9

    .line 1190
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 1191
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    .line 1192
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1193
    :cond_9
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_a

    .line 1194
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 1195
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    .line 1196
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1197
    :cond_a
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_b

    .line 1198
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 1199
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    .line 1200
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1201
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_c

    .line 1202
    check-cast p0, Landroid/telephony/CellInfoNr;

    .line 1203
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    .line 1204
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    goto :goto_1

    .line 1205
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    instance-of v0, p0, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_e

    .line 1206
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    .line 1207
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    .line 1208
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result p0

    :goto_1
    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_d

    return-object v4

    .line 1216
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_e
    :goto_2
    return-object v4
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 933
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl:Z

    if-nez v0, :cond_0

    .line 935
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g$j;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->jt:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    .line 936
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 937
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 938
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/g;->jt:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 940
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static wc()Ljava/lang/String;
    .locals 2

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->x:Ljava/lang/String;

    return-object v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->ka()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 275
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ww()J
    .locals 4

    .line 1283
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pz:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1284
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pz:J

    return-wide v0

    .line 1286
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic yh()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic yn()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
