.class Lcom/bytedance/sdk/component/m/j/l/pl$1;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/l/pl;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/component/m/j/l/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/l/pl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$1;->j:Lcom/bytedance/sdk/component/m/j/l/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/l/pl$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$1;->j:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/j/l/nc;->d()Ljava/util/List;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$1;->j:Lcom/bytedance/sdk/component/m/j/l/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/l/pl$1;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
