.class Lcom/bytedance/sdk/component/j/d/d/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/d/d/j/d;->t()Lcom/bytedance/sdk/component/j/d/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/j/d/d/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/d/d/j/d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$1;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/j/d/oh$d;)Lcom/bytedance/sdk/component/j/d/ww;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$1;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/j/d/oh$d;->d()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/j/d/d/j/d;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object p1

    return-object p1
.end method
