.class Lcom/bytedance/msdk/pl/t/iy$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/iy$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/iy$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/iy$3$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1$1;->d:Lcom/bytedance/msdk/pl/t/iy$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1$1;->d:Lcom/bytedance/msdk/pl/t/iy$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->oh(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1$1;->d:Lcom/bytedance/msdk/pl/t/iy$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->oh(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->d()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1$1;->d:Lcom/bytedance/msdk/pl/t/iy$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1$1;->d:Lcom/bytedance/msdk/pl/t/iy$3$1;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/t/iy;->l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/iy;->j(Lcom/bytedance/msdk/pl/t/iy;Lcom/bytedance/msdk/pl/t/l;)Lcom/bytedance/msdk/pl/t/l;

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1$1;->d:Lcom/bytedance/msdk/pl/t/iy$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->j(Lcom/bytedance/msdk/pl/t/iy;)V

    return-void
.end method
