.class Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/sdk/gromore/d/d/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->j(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/msdk/pl/t/iy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/d/d;-><init>(Lcom/bytedance/msdk/pl/t/iy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/sdk/gromore/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/gromore/d/d/d/d;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/sdk/gromore/d/d/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl$2;->d:Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/d/pl;)Lcom/bytedance/sdk/gromore/d/d/d/d;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/gromore/d/d/d/d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
