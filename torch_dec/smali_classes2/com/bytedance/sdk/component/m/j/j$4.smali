.class Lcom/bytedance/sdk/component/m/j/j$4;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/component/m/d/t;

.field final synthetic pl:Lcom/bytedance/sdk/component/m/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j$4;->pl:Lcom/bytedance/sdk/component/m/j/j;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/j$4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/m/j/j$4;->j:Lcom/bytedance/sdk/component/m/d/t;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j$4;->pl:Lcom/bytedance/sdk/component/m/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j$4;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j$4;->j:Lcom/bytedance/sdk/component/m/d/t;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;I)V

    return-void
.end method
