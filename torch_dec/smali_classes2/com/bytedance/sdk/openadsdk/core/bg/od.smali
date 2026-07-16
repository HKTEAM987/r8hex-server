.class public final Lcom/bytedance/sdk/openadsdk/core/bg/od;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/od$d;
    }
.end annotation


# static fields
.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/od$d;->d:Lcom/bytedance/sdk/component/wc/t$d;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wc/t$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/t$d;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d:Z

    return-void
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pl()Lcom/bytedance/sdk/component/wc/t$d;
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->t()Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    return-object v0
.end method

.method private static t()Lcom/bytedance/sdk/component/wc/t$d;
    .locals 3

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->fd()I

    .line 106
    new-instance v1, Lcom/bytedance/sdk/component/wc/t$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/t$d;-><init>()V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wc/t$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wc/t$d;->d(I)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gr()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wc/t$d;->j(I)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d:Z

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/t$d;->d(Z)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    return-object v0
.end method
