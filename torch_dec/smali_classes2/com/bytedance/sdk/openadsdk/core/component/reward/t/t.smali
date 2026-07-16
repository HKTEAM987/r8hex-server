.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/nc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 42
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 45
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    .line 48
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/iy;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/nc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 76
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 79
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/r;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
