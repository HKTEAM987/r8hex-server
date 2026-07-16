.class Lcom/bytedance/msdk/core/nc/j/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/nc/j/t;->j(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/msdk/core/nc/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/j/t;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->t:Lcom/bytedance/msdk/core/nc/j/t;

    iput-object p2, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->j:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->t:Lcom/bytedance/msdk/core/nc/j/t;

    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->j:Ljava/lang/String;

    const/4 v3, 0x4

    iget v4, p0, Lcom/bytedance/msdk/core/nc/j/t$2;->pl:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/nc/j/t;->d(Lcom/bytedance/msdk/core/nc/j/t;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/nc/j/t$pl;)V

    return-void
.end method
