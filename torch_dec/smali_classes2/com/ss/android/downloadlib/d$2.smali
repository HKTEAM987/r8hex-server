.class Lcom/ss/android/downloadlib/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/d;->d(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/ss/android/downloadlib/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/d;J)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/ss/android/downloadlib/d$2;->j:Lcom/ss/android/downloadlib/d;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/d$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 451
    invoke-static {}, Lcom/ss/android/downloadlib/d;->d()Lcom/ss/android/downloadlib/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/d$2;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d;->d(J)V

    return-void
.end method
