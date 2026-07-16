.class final Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final d:[Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;

.field final j:I

.field final pl:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;

    .line 212
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;->d:[Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;->j:I

    .line 214
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;->pl:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;->d:[Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;

    .line 225
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;->j:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 227
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/iy$d;->pl:I

    return-void
.end method
