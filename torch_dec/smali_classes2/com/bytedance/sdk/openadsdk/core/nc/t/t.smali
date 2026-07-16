.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/t;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

.field private static final j:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

.field private static final pl:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

.field private static final t:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;


# instance fields
.field private final nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    return-void
.end method

.method public static d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 42
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "save_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public d(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->pl:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p3

    const/4 p4, 0x1

    .line 92
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Z)V

    const/16 p4, 0x65

    .line 93
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->to(I)V

    .line 94
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d:J

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->l(J)V

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->nc:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p2
.end method

.method public d()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 12

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "save_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3

    div-long/2addr v0, v8

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v0, v8

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gr()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v10

    mul-long/2addr v10, v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zs()Ljava/lang/String;

    move-result-object p2

    move-object v4, p1

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    move v5, p3

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;ZJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->j(Ljava/lang/String;)V

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->pl(Ljava/lang/String;)V

    return-void
.end method
