.class Lcom/bytedance/msdk/l/t$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/t$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/l/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/t$d;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/t$d;->j(Lcom/bytedance/msdk/l/t$d;)I

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/t$d;->pl(Lcom/bytedance/msdk/l/t$d;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/l/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u91cd\u8bd5\u4e00\u6b21 eventType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v1}, Lcom/bytedance/msdk/l/t$d;->t(Lcom/bytedance/msdk/l/t$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v1}, Lcom/bytedance/msdk/l/t$d;->pl(Lcom/bytedance/msdk/l/t$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v0}, Lcom/bytedance/msdk/l/t$d;->d(Lcom/bytedance/msdk/l/t$d;)V

    return-void

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/t$d$1;->d:Lcom/bytedance/msdk/l/t$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/t$d;->d(Lcom/bytedance/msdk/l/t$d;I)V

    return-void
.end method
