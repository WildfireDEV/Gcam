.class public final Lfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Lime;

    iput-object p2, p0, Lfqv;->b:Lime;

    iput-object p3, p0, Lfqv;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lfqu;

    iget-object v0, p0, Lfqv;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, p0, Lfqv;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, p0, Lfqv;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbop;

    invoke-direct {v3, v0, v1, v2}, Lfqu;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbop;)V

    return-object v3
.end method
