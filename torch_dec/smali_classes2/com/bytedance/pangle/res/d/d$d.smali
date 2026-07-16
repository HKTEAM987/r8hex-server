.class public Lcom/bytedance/pangle/res/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/res/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:S

.field public final j:I

.field public final nc:I

.field public final pl:I

.field public final t:I


# direct methods
.method public constructor <init>(SIII)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-short p1, p0, Lcom/bytedance/pangle/res/d/d$d;->d:S

    .line 393
    iput p2, p0, Lcom/bytedance/pangle/res/d/d$d;->j:I

    .line 394
    iput p3, p0, Lcom/bytedance/pangle/res/d/d$d;->pl:I

    .line 395
    iput p4, p0, Lcom/bytedance/pangle/res/d/d$d;->t:I

    add-int/2addr p4, p3

    .line 396
    iput p4, p0, Lcom/bytedance/pangle/res/d/d$d;->nc:I

    return-void
.end method

.method public static d(Lcom/bytedance/pangle/res/d/wc;Lcom/bytedance/pangle/res/d/nc;)Lcom/bytedance/pangle/res/d/d$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    new-instance v1, Lcom/bytedance/pangle/res/d/d$d;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result p0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/bytedance/pangle/res/d/d$d;-><init>(SIII)V

    return-object v1

    .line 405
    :catch_0
    new-instance p0, Lcom/bytedance/pangle/res/d/d$d;

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/bytedance/pangle/res/d/d$d;-><init>(SIII)V

    return-object p0
.end method
