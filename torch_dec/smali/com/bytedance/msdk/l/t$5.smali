.class final Lcom/bytedance/msdk/l/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/t;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/bytedance/msdk/l/t$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/msdk/l/t$5;->d:Z

    invoke-static {v0}, Lcom/bytedance/msdk/nc/l;->d(Z)V

    return-void
.end method
