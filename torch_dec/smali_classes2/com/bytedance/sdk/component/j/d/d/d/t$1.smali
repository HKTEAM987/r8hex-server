.class Lcom/bytedance/sdk/component/j/d/d/d/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/d/d/d/t;->d(Lcom/bytedance/sdk/component/j/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/j/d/pl;

.field final synthetic j:Lcom/bytedance/sdk/component/j/d/d/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/d/d/d/t;Lcom/bytedance/sdk/component/j/d/pl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/t$1;->j:Lcom/bytedance/sdk/component/j/d/d/d/t;

    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/d/d/t$1;->d:Lcom/bytedance/sdk/component/j/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/sb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/t$1;->d:Lcom/bytedance/sdk/component/j/d/pl;

    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d/t;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/j/d/d/d/t;-><init>(Lcom/bytedance/sdk/component/pl/j/nc;)V

    new-instance p1, Lcom/bytedance/sdk/component/j/d/d/d/oh;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/j/d/d/d/oh;-><init>(Lcom/bytedance/sdk/component/pl/j/sb;)V

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/j/d/pl;->onResponse(Lcom/bytedance/sdk/component/j/d/j;Lcom/bytedance/sdk/component/j/d/ww;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/t$1;->d:Lcom/bytedance/sdk/component/j/d/pl;

    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d/t;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/j/d/d/d/t;-><init>(Lcom/bytedance/sdk/component/pl/j/nc;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/j/d/pl;->onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V

    return-void
.end method
