.class Lcom/bytedance/sdk/component/wc/pl/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/wc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/wc/d;

.field final synthetic j:Lcom/bytedance/sdk/component/wc/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/pl/pl;Lcom/bytedance/sdk/component/wc/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$1;->j:Lcom/bytedance/sdk/component/wc/pl/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/pl/pl$1;->d:Lcom/bytedance/sdk/component/wc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$1;->j:Lcom/bytedance/sdk/component/wc/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$1;->d:Lcom/bytedance/sdk/component/wc/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/wc/pl/pl;Lcom/bytedance/sdk/component/wc/d;)V

    return-void
.end method
