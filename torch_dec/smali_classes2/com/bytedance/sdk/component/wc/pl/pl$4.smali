.class Lcom/bytedance/sdk/component/wc/pl/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/t/d/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/t/d/j$d;

.field final synthetic j:Lcom/bytedance/sdk/component/wc/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/pl/pl;Lcom/bytedance/sdk/component/t/d/j$d;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$4;->j:Lcom/bytedance/sdk/component/wc/pl/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/pl/pl$4;->d:Lcom/bytedance/sdk/component/t/d/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl$4;->d:Lcom/bytedance/sdk/component/t/d/j$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl$4;->j:Lcom/bytedance/sdk/component/wc/pl/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/t/d/j$d;->d(Ljava/lang/Object;)V

    return-void
.end method
