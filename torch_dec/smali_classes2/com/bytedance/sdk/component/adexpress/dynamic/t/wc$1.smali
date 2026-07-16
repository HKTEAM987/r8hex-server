.class Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;->d(Lcom/bytedance/sdk/component/adexpress/j/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/j/r;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/j/r;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;Lcom/bytedance/sdk/component/adexpress/j/r;)V

    return-void
.end method
