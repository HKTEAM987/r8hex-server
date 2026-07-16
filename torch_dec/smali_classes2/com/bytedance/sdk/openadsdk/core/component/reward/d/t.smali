.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final j:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final m:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final nc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final t:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

.field private static final wc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/nc;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/pl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/pl;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/pl;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/pl;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->m:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-void
.end method

.method public static d(Z)I
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->d()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->j()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->wc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ct()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t()I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ZZ)Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->m:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 56
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 54
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_8

    .line 52
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0

    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->m:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    return-object p0
.end method
