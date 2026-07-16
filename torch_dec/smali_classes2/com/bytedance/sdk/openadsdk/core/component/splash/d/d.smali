.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;
    }
.end annotation


# instance fields
.field protected d:J

.field protected j:J

.field protected nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d:J

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j:J

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;
    .locals 2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;-><init>()V

    return-object v0
.end method

.method public static d(I)Z
    .locals 4

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->iy()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    and-int/lit8 p0, v0, 0x2

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 p0, 0x20

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)V
    .locals 4

    .line 79
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 88
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p4, "cacheRealTimeAdWhenTimeout start"

    const-string v0, "Splash_FullLink"

    .line 90
    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/li/zk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/zk;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p4, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    if-eqz p3, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    :cond_3
    const-string p1, "cacheRealTimeAdWhenTimeout end"

    .line 95
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
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
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 10

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/li/od;

    .line 174
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v3

    .line 176
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v4

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d:J

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j:J

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->pl()Lcom/bytedance/sdk/openadsdk/r/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/r/d/d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->d(Z)V

    .line 183
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 184
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/r/j;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->wc()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/r/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 185
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/bg/hb;->d(Lcom/bytedance/sdk/openadsdk/r/j;IILcom/bytedance/sdk/openadsdk/core/bg/hb$d;Ljava/lang/String;ILcom/bytedance/sdk/component/l/qp;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    const-string p1, "\u5df2\u7ecf\u5b58\u50a8\u4e86\u4e00\u4e2a\u5b9e\u65f6\u5e7f\u544a"

    .line 112
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    .line 116
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->iy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 124
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 128
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
.end method

.method public abstract j()V
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 2

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lqmt"

    const-string v1, "preLoadSplashAd... "

    .line 230
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 231
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d()Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object p2

    .line 232
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->oj()I

    move-result v0

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    :cond_1
    return-void
.end method

.method public abstract pl()V
.end method
