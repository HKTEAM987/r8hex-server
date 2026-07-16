.class Lcom/bytedance/msdk/core/oh/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/oh/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public pl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/msdk/core/oh/wc$d;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/bytedance/msdk/core/oh/wc$d;->j:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/bytedance/msdk/core/oh/wc$d;->pl:Ljava/lang/String;

    return-void
.end method
