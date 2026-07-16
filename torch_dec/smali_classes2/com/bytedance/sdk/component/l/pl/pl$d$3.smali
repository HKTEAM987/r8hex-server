.class Lcom/bytedance/sdk/component/l/pl/pl$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/pl/pl$d;->d(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/Throwable;

.field final synthetic t:Lcom/bytedance/sdk/component/l/pl/pl$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/pl/pl$d;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->t:Lcom/bytedance/sdk/component/l/pl/pl$d;

    iput p2, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->pl:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->t:Lcom/bytedance/sdk/component/l/pl/pl$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/pl$d;->d(Lcom/bytedance/sdk/component/l/pl/pl$d;)Lcom/bytedance/sdk/component/l/ww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->t:Lcom/bytedance/sdk/component/l/pl/pl$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/pl$d;->d(Lcom/bytedance/sdk/component/l/pl/pl$d;)Lcom/bytedance/sdk/component/l/ww;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$3;->pl:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/l/ww;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
