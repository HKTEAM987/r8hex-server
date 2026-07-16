.class Lcom/ss/android/downloadlib/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic pl:Lcom/ss/android/downloadlib/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;I)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/ss/android/downloadlib/g$2;->pl:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$2;->d:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/downloadlib/g$2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$2;->pl:Lcom/ss/android/downloadlib/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->j(Lcom/ss/android/downloadlib/g;)Lcom/ss/android/downloadlib/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/g$2;->d:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/downloadlib/g$2;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/m;->d(Ljava/lang/String;I)V

    return-void
.end method
