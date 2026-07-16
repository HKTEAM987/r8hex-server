.class final Lcom/bytedance/sdk/component/pl/j/dy$1;
.super Lcom/bytedance/sdk/component/pl/j/dy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/dy;->d(Lcom/bytedance/sdk/component/pl/j/li;[BII)Lcom/bytedance/sdk/component/pl/j/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/li;

.field final synthetic j:I

.field final synthetic pl:[B

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/li;I[BI)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->d:Lcom/bytedance/sdk/component/pl/j/li;

    iput p2, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->j:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->pl:[B

    iput p4, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->t:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/dy;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/li;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->d:Lcom/bytedance/sdk/component/pl/j/li;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->pl:[B

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->t:I

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->j:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/d/t;->pl([BII)Lcom/bytedance/sdk/component/pl/d/t;

    return-void
.end method

.method public j()J
    .locals 2

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/dy$1;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
