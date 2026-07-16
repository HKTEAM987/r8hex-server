.class public Lcom/bytedance/sdk/openadsdk/core/nc/d/d;
.super Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;
    .locals 9

    .line 55
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    const-string v0, "is_cache"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "start_time"

    .line 57
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 58
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Z)V

    if-eqz v2, :cond_0

    const/16 p4, 0x65

    goto :goto_0

    :cond_0
    const/16 p4, 0x66

    .line 59
    :goto_0
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(I)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p4, v0, v3

    if-gtz p4, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0xa037a0

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(J)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(J)V

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l()V

    .line 74
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/d;ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;J)V

    return-object p4
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->pl()I

    move-result p1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return p2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d()Z

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return p2
.end method
