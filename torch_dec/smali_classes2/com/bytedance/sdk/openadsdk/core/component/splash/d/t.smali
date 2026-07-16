.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;
    }
.end annotation


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;

.field private m:Lcom/bytedance/sdk/component/t/d/j;

.field private volatile wc:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->wc:Lcom/bytedance/sdk/component/t/d/j;

    const-string v0, "tt_materialMeta"

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->m:Lcom/bytedance/sdk/component/t/d/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->m:Lcom/bytedance/sdk/component/t/d/j;

    return-object p0
.end method

.method private d(IJ)V
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "update"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "has_ad_cache"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;Lcom/bytedance/sdk/openadsdk/core/li/zk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$j;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t(I)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    const-string v0, "no cache"

    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method private j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;
    .locals 9

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;-><init>()V

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expiration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v5

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v1

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 237
    :goto_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->d:Z

    .line 238
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->j:J

    .line 239
    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->pl:J

    .line 240
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->t:J

    return-object v0
.end method

.method private nc()Lcom/bytedance/sdk/component/t/d/j;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->wc:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_0

    const-string v0, "tt_splash"

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->wc:Lcom/bytedance/sdk/component/t/d/j;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->wc:Lcom/bytedance/sdk/component/t/d/j;

    return-object v0
.end method

.method private nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/d;
    .locals 4

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->m:Lcom/bytedance/sdk/component/t/d/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 349
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    if-eqz v0, :cond_1

    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method private pl(Ljava/lang/String;)Z
    .locals 3

    .line 257
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;

    move-result-object v0

    .line 259
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->d:Z

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->wc(Lcom/bytedance/sdk/openadsdk/iy/d/d;)V

    .line 277
    :cond_0
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->d:Z

    return p1
.end method

.method public static t()V
    .locals 1

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vo()V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->m:Lcom/bytedance/sdk/component/t/d/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has_ad_cache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;)V

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e05\u9664\u6210\u529f\uff1a rit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lqmt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;)V
    .locals 3

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 138
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;->d()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 144
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 148
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 156
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    move-object p1, v1

    .line 171
    :catchall_1
    :goto_2
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 177
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->t(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 201
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->m:Lcom/bytedance/sdk/component/t/d/j;

    const-string v0, "net_ad_already_shown"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 206
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->m:Lcom/bytedance/sdk/component/t/d/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net_ad_save_success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 208
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8ba1\u5212\u6e05\u9664\u7f13\u5b58 reqId:  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "lqmt"

    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 213
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->t(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 216
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d()V

    :cond_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(IJ)V

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->nc()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_ad_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;->pl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()V
    .locals 1

    :try_start_0
    const-string v0, "tt_materialMeta"

    .line 367
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_splash"

    .line 368
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
