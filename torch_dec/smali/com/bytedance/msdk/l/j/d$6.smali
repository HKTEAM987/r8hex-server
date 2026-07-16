.class final Lcom/bytedance/msdk/l/j/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/l/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/d/pl;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d$6;->d:Lcom/bytedance/msdk/l/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$6;->d:Lcom/bytedance/msdk/l/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->m()V

    return-void
.end method
