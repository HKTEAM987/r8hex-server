.class public Lcom/bytedance/sdk/openadsdk/core/l/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Ljava/util/Random; = null

.field private static volatile j:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/j;->j:Z

    return v0
.end method

.method public static d(FZ)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l/j;->j:Z

    :cond_0
    return v1

    .line 44
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/j;->pl()Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ge v0, p0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 47
    :goto_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l/j;->j:Z

    :cond_3
    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static j()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->sv()F

    move-result v0

    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/j;->d(FZ)Z

    return-void
.end method

.method private static pl()Ljava/util/Random;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/j;->d:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/j;->d:Ljava/util/Random;

    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/d;->pl()Ljava/util/Random;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l/j;->d:Ljava/util/Random;

    return-object v0
.end method
