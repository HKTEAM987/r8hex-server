.class synthetic Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1710
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->values()[Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$9;->d:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$9;->d:[I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->j:Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$9;->d:[I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
