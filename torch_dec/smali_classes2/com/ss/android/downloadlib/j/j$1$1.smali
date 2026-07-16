.class Lcom/ss/android/downloadlib/j/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/j/j$1;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/j/j$1;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/j$1$1;->d:Lcom/ss/android/downloadlib/j/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/j$1$1;->d:Lcom/ss/android/downloadlib/j/j$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/j/j$1;->j:Lcom/ss/android/downloadlib/j/wc;

    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/j/wc;->d(Z)V

    return-void
.end method
