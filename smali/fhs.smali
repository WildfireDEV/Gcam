.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->a:Lime;

    iput-object p2, p0, Lfhs;->b:Lime;

    iput-object p3, p0, Lfhs;->c:Lime;

    iput-object p4, p0, Lfhs;->d:Lime;

    iput-object p5, p0, Lfhs;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfhr;

    iget-object v1, p0, Lfhs;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    iget-object v2, p0, Lfhs;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lfhs;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbl;

    iget-object v4, p0, Lfhs;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iget-object v5, p0, Lfhs;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhih;

    invoke-direct/range {v0 .. v5}, Lfhr;-><init>(Lfhj;Landroid/content/ContentResolver;Lgbl;Landroid/view/WindowManager;Lhih;)V

    return-object v0
.end method
