.class Lcom/bytedance/sdk/component/m/j/j$1;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/d/t;

.field final synthetic j:Lcom/bytedance/sdk/component/m/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j$1;->j:Lcom/bytedance/sdk/component/m/j/j;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/j$1;->d:Lcom/bytedance/sdk/component/m/d/t;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j$1;->j:Lcom/bytedance/sdk/component/m/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/j/j;)Lcom/bytedance/sdk/component/m/d/nc;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j$1;->j:Lcom/bytedance/sdk/component/m/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j$1;->d:Lcom/bytedance/sdk/component/m/d/t;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/j/j;I)V

    return-void
.end method
