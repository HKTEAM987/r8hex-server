.class public Lcom/bytedance/sdk/openadsdk/core/iy/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/iy/d;->d:Landroid/util/LruCache;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iy/d;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/li/t;

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->j()I

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 82
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    return-void

    .line 87
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/d$1;

    const-string v2, "preloadAppInfo"

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/d$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/t;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iy/d;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
