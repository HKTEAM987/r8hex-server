.class synthetic Lcom/bytedance/msdk/core/qp/l$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/qp/l;
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

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/core/qp/t;->values()[Lcom/bytedance/msdk/core/qp/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/msdk/core/qp/l$5;->d:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/qp/t;->d:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/qp/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/msdk/core/qp/l$5;->d:[I

    sget-object v1, Lcom/bytedance/msdk/core/qp/t;->j:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/qp/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/msdk/core/qp/l$5;->d:[I

    sget-object v1, Lcom/bytedance/msdk/core/qp/t;->pl:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/qp/t;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
