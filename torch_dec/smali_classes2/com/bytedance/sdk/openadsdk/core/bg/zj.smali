.class public Lcom/bytedance/sdk/openadsdk/core/bg/zj;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/bytedance/sdk/component/utils/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d:Ljava/util/Set;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j:Lcom/bytedance/sdk/component/utils/fo;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;
    .locals 2

    if-eqz p0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/widget/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/j/d;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/j/d;->d(I)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/j/d;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/j/d;->j(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j:Lcom/bytedance/sdk/component/utils/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/fo;)V

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j:Lcom/bytedance/sdk/component/utils/fo;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/fo;->pl(I)V

    return-void
.end method

.method static synthetic j()Ljava/util/Set;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static j(I)V
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j:Lcom/bytedance/sdk/component/utils/fo;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/fo;->j(I)V

    return-void
.end method
