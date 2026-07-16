.class Lcom/bytedance/sdk/component/j/d/q$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/d/q$d;->d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/j/d/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/j/d/oh;

.field final synthetic j:Lcom/bytedance/sdk/component/j/d/q$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/d/q$d;Lcom/bytedance/sdk/component/j/d/oh;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d$1;->j:Lcom/bytedance/sdk/component/j/d/q$d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/q$d$1;->d:Lcom/bytedance/sdk/component/j/d/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d$1;->d:Lcom/bytedance/sdk/component/j/d/oh;

    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d/nc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/j/d/d/d/nc;-><init>(Lcom/bytedance/sdk/component/pl/j/x$d;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/j/d/oh;->d(Lcom/bytedance/sdk/component/j/d/oh$d;)Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/j/d/d/d/oh;

    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/d/d/oh;->d:Lcom/bytedance/sdk/component/pl/j/sb;

    return-object p1
.end method
