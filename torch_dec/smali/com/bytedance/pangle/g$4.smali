.class Lcom/bytedance/pangle/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:I

.field final synthetic l:Ljava/lang/Throwable;

.field final synthetic nc:I

.field final synthetic pl:I

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:Lcom/bytedance/pangle/g;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/g;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/pangle/g$4;->wc:Lcom/bytedance/pangle/g;

    iput-object p2, p0, Lcom/bytedance/pangle/g$4;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/bytedance/pangle/g$4;->j:I

    iput p4, p0, Lcom/bytedance/pangle/g$4;->pl:I

    iput-object p5, p0, Lcom/bytedance/pangle/g$4;->t:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/pangle/g$4;->nc:I

    iput-object p7, p0, Lcom/bytedance/pangle/g$4;->l:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/g$4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/pangle/ZeusPluginEventCallback;

    iget v2, p0, Lcom/bytedance/pangle/g$4;->j:I

    iget v3, p0, Lcom/bytedance/pangle/g$4;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/g$4;->t:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/pangle/g$4;->nc:I

    iget-object v6, p0, Lcom/bytedance/pangle/g$4;->l:Ljava/lang/Throwable;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/pangle/ZeusPluginEventCallback;->onPluginEvent(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
