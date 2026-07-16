.class Lcom/bytedance/sdk/component/l/t/iy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/t/iy;->d(Lcom/bytedance/sdk/component/l/pl/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/l/j;

.field final synthetic j:Lcom/bytedance/sdk/component/l/pl/l;

.field final synthetic l:Lcom/bytedance/sdk/component/l/t/iy;

.field final synthetic nc:[B

.field final synthetic pl:Lcom/bytedance/sdk/component/l/pl/pl;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/t/iy;Lcom/bytedance/sdk/component/l/j;Lcom/bytedance/sdk/component/l/pl/l;Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->l:Lcom/bytedance/sdk/component/l/t/iy;

    iput-object p2, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->d:Lcom/bytedance/sdk/component/l/j;

    iput-object p3, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->j:Lcom/bytedance/sdk/component/l/pl/l;

    iput-object p4, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->pl:Lcom/bytedance/sdk/component/l/pl/pl;

    iput-object p5, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->nc:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->d:Lcom/bytedance/sdk/component/l/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->j:Lcom/bytedance/sdk/component/l/pl/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->pl:Lcom/bytedance/sdk/component/l/pl/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/pl/l;->pl(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/l/t/iy$1;->nc:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/l/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
