.class public Lcom/bytedance/sdk/openadsdk/core/bg/yn;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = null

.field private static j:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ","

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d()Lorg/json/JSONArray;
    .locals 3

    .line 91
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "install_app_incremental_string"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->j:J

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/yn$1;

    const-string v1, "getIncrementalInstallApps"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static d(IILjava/lang/String;)V
    .locals 2

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/yn$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/yn$2;-><init>(IILjava/lang/String;)V

    const-string p0, "call_active_api"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d(IILjava/lang/String;)V

    return v2

    .line 177
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 178
    invoke-static {v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d(IILjava/lang/String;)V

    :cond_1
    return v2
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->pl(Landroid/content/Context;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "install_app_string"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j()Z
    .locals 4

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "apptime"

    const-wide/16 v2, -0x1

    .line 140
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2932e00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static pl(Landroid/content/Context;)V
    .locals 3

    .line 110
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->pl()Lcom/bytedance/sdk/openadsdk/core/od/pl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/od/pl;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 111
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "install_app_string"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/yn;->pl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static pl(Ljava/lang/String;)V
    .locals 3

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "install_app_incremental_string"

    .line 134
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apptime"

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    return-void
.end method

.method private static t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
