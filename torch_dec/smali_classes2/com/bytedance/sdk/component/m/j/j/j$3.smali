.class Lcom/bytedance/sdk/component/m/j/j/j$3;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/component/m/j/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j$3;->j:Lcom/bytedance/sdk/component/m/j/j/j;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/j$3;->d:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j$3;->d:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    const-string v2, "start_child1"

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
