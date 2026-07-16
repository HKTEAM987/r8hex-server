.class Lcom/bytedance/msdk/j/nc$1$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/j/nc$1;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/msdk/j/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/j/nc$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lcom/bytedance/msdk/j/nc$1$7;->pl:Lcom/bytedance/msdk/j/nc$1;

    iput-object p2, p0, Lcom/bytedance/msdk/j/nc$1$7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/j/nc$1$7;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1596
    iget-object v0, p0, Lcom/bytedance/msdk/j/nc$1$7;->pl:Lcom/bytedance/msdk/j/nc$1;

    iget-object v0, v0, Lcom/bytedance/msdk/j/nc$1;->d:Lcom/bytedance/msdk/api/t/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/j/nc$1$7;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/j/nc$1$7;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/api/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
