.class Lcom/bytedance/sdk/component/adexpress/nc/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/component/d/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/r/pl;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/nc/t;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/component/adexpress/nc/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/nc/nc;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/component/adexpress/nc/t;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->t:Lcom/bytedance/sdk/component/adexpress/nc/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->d:Lcom/bytedance/sdk/component/r/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->j:Lcom/bytedance/sdk/component/adexpress/nc/t;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->d:Lcom/bytedance/sdk/component/r/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->j:Lcom/bytedance/sdk/component/adexpress/nc/t;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nc/nc$1;->pl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/r/pl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
