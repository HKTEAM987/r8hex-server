.class Lcom/bytedance/msdk/core/admanager/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field j:I

.field pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/d$d;->d:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/d$d;->j:I

    .line 29
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/d$d;->pl:Ljava/lang/String;

    return-void
.end method
