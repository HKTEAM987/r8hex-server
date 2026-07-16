.class Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    return-void
.end method
