.class Lcom/bytedance/pangle/service/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/d/d;->startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/pangle/service/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/d/d;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/pangle/service/d/d$1;->pl:Lcom/bytedance/pangle/service/d/d;

    iput-object p2, p0, Lcom/bytedance/pangle/service/d/d$1;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/d/d$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/pangle/service/d/d$1;->pl:Lcom/bytedance/pangle/service/d/d;

    iget-object v1, p0, Lcom/bytedance/pangle/service/d/d$1;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/pangle/service/d/d$1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/pangle/service/d/d;->d(Lcom/bytedance/pangle/service/d/d;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    return-void
.end method
